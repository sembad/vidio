.class public final Ld80/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld80/t$a;
    }
.end annotation


# static fields
.field public static final d:Ld80/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lw70/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lb80/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lz70/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld80/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld80/t;->d:Ld80/t$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Ld80/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance p1, Lw70/x;

    .line 2
    .line 3
    invoke-direct {p1}, Lw70/x;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb80/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lb80/d;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lz70/t;

    .line 12
    .line 13
    invoke-direct {v1}, Lz70/t;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld80/t;->a:Lw70/x;

    .line 20
    .line 21
    iput-object v0, p0, Ld80/t;->b:Lb80/d;

    .line 22
    .line 23
    iput-object v1, p0, Ld80/t;->c:Lz70/t;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()[Landroidx/compose/runtime/g3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/compose/runtime/g3<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lw70/v;->c()Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld80/t;->a:Lw70/x;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lb80/c;->c()Landroidx/compose/runtime/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ld80/t;->b:Lb80/d;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lz70/e;->b()Landroidx/compose/runtime/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Ld80/t;->c:Lz70/t;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [Landroidx/compose/runtime/g3;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v3, v0

    .line 42
    .line 43
    return-object v3
.end method
