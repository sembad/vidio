.class public final Lw4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/k<",
            "Lw4/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx4/k;

    .line 2
    .line 3
    sget-object v1, Lw4/f$a;->c:Lw4/f$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx4/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw4/f;->a:Lx4/k;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lx4/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/k<",
            "Lw4/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    sget-object v0, Lw4/f;->a:Lx4/k;

    .line 2
    .line 3
    return-object v0
.end method
