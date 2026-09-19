.class public final Lr1/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lg5/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/k0<",
            "Lkotlin/jvm/functions/Function0<",
            "Le4/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg5/k0;

    .line 2
    .line 3
    const-string v1, "MagnifierPositionInRoot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg5/k0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr1/o2;->a:Lg5/k0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lg5/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5/k0<",
            "Lkotlin/jvm/functions/Function0<",
            "Le4/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lr1/o2;->a:Lg5/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
