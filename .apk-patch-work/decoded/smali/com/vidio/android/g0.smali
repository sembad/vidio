.class final Lcom/vidio/android/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/f;


# instance fields
.field private final a:Lcom/vidio/android/l;

.field private final b:Lcom/vidio/android/e;

.field private c:Landroidx/lifecycle/m0;

.field private d:Lv80/f;


# direct methods
.method constructor <init>(Lcom/vidio/android/l;Lcom/vidio/android/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/g0;->a:Lcom/vidio/android/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/g0;->b:Lcom/vidio/android/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv80/f;)Lu80/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/g0;->d:Lv80/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroidx/lifecycle/m0;)Lu80/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/g0;->c:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lr80/d;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vidio/android/g0;->c:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/m0;

    .line 4
    .line 5
    invoke-static {v1, v0}, La90/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vidio/android/g0;->d:Lv80/f;

    .line 9
    .line 10
    const-class v1, Lq80/d;

    .line 11
    .line 12
    invoke-static {v1, v0}, La90/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/vidio/android/t2;

    .line 16
    .line 17
    new-instance v5, Lfp/b;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ley/f;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ldq/a;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v8, p0, Lcom/vidio/android/g0;->c:Landroidx/lifecycle/m0;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/vidio/android/g0;->a:Lcom/vidio/android/l;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/vidio/android/g0;->b:Lcom/vidio/android/e;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Lcom/vidio/android/t2;-><init>(Lcom/vidio/android/l;Lcom/vidio/android/e;Lfp/b;Ley/f;Ldq/a;Landroidx/lifecycle/m0;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
