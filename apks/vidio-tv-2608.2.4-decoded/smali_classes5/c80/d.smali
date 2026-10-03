.class final Lc80/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Lc80/e;

.field private final e:Lj70/e1;

.field private final i:Lc80/a;

.field private final v:Le90/w0;

.field private final w:Le80/g;


# direct methods
.method public constructor <init>(Lc80/e;Lj70/e1;Lc80/a;Le90/w0;Le80/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc80/d;->d:Lc80/e;

    .line 5
    .line 6
    iput-object p2, p0, Lc80/d;->e:Lj70/e1;

    .line 7
    .line 8
    iput-object p3, p0, Lc80/d;->i:Lc80/a;

    .line 9
    .line 10
    iput-object p4, p0, Lc80/d;->v:Le90/w0;

    .line 11
    .line 12
    iput-object p5, p0, Lc80/d;->w:Le80/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc80/d;->v:Le90/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lc80/d;->w:Le80/g;

    .line 4
    .line 5
    iget-object v2, p0, Lc80/d;->d:Lc80/e;

    .line 6
    .line 7
    iget-object v3, p0, Lc80/d;->e:Lj70/e1;

    .line 8
    .line 9
    iget-object v4, p0, Lc80/d;->i:Lc80/a;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lc80/e;->a(Lc80/e;Lj70/e1;Lc80/a;Le90/w0;Le80/g;)Le90/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
