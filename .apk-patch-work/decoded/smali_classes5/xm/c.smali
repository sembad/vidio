.class public final Lxm/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lym/c;


# direct methods
.method public constructor <init>(Lym/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm/c;->b:Lym/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lym/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lym/b;-><init>(Lxm/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxm/c;->b:Lym/c;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lym/c;->c(Lym/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm/c;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lym/f;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lym/a;-><init>(Lxm/c;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lxm/c;->b:Lym/c;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lym/c;->c(Lym/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/c;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lym/e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lym/a;-><init>(Lxm/c;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lxm/c;->b:Lym/c;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lym/c;->c(Lym/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
