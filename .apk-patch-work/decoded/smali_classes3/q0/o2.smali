.class public final Lq0/o2;
.super Lq0/j3;
.source "SourceFile"


# direct methods
.method public static e()Lq0/o2;
    .locals 2

    .line 1
    new-instance v0, Lq0/o2;

    .line 2
    .line 3
    new-instance v1, Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lq0/j3;-><init>(Landroid/util/ArrayMap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/j3;->a:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
