.class public final Ly/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/e0;-><init>(Lt/r;Ly/i2;Ly/b3;Ly/d4;Ly/c4;Ly/p1;Lw/j0;Ly/z;Lob0/a;Lx/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb0/d2;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lb0/u1;


# direct methods
.method constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly/e0$c;->c:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ly/e0$c;->d:Z

    .line 12
    .line 13
    new-instance v1, Lb0/u1;

    .line 14
    .line 15
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x3e

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v1 .. v7}, Lb0/u1;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lb0/y1;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ly/e0$c;->e:Lb0/u1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final J()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a(Lb0/o1$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/o1$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lb0/o1$a;Lq0/j3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public final d0(Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getRequest()Lb0/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/e0$c;->e:Lb0/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lb0/d2;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/e0$c;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/e0$c;->d:Z

    .line 2
    .line 3
    return v0
.end method
