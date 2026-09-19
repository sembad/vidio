.class public final Landroidx/camera/core/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final a:Lq0/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ld1/b$a;

    .line 11
    .line 12
    invoke-direct {v1}, Ld1/b$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ld1/a;->a:Ld1/a;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ld1/b$a;->d(Ld1/a;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ld1/c;

    .line 21
    .line 22
    sget-object v3, Lz0/a;->b:Landroid/util/Size;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ld1/c;-><init>(Landroid/util/Size;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ld1/b$a;->e(Ld1/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ld1/b$a;->a()Ld1/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroidx/camera/core/j$c;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/camera/core/j$c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroidx/camera/core/j$c;->i(Landroid/util/Size;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/camera/core/j$c;->l()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/camera/core/j$c;->m()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroidx/camera/core/j$c;->k(Ld1/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/camera/core/j$c;->j()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/camera/core/j$c;->g()Lq0/s1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Landroidx/camera/core/j$d;->a:Lq0/s1;

    .line 59
    .line 60
    return-void
.end method

.method public static a()Lq0/s1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/j$d;->a:Lq0/s1;

    .line 2
    .line 3
    return-object v0
.end method
