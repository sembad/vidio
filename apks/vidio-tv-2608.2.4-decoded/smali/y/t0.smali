.class final Ly/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/f2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/t0$a;
    }
.end annotation


# static fields
.field public static final a:Ly/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/t0;->a:Ly/t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le0/l;)La3/j;
    .locals 1
    .param p1    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ly/t0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly/t0$a;-><init>(Le0/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b(Le0/l;Landroidx/compose/runtime/q;)Ly/y1;
    .locals 0

    .line 1
    invoke-static {p2}, Ly/w1;->a(Landroidx/compose/runtime/q;)Ly/y1;

    sget-object p1, Ly/w2;->a:Ly/w2;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
