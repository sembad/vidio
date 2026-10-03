.class public final Ly2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lz2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/j<",
            "Ly2/e;",
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
    new-instance v0, Lz2/j;

    .line 2
    .line 3
    sget-object v1, Ly2/f$a;->d:Ly2/f$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz2/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly2/f;->a:Lz2/j;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lz2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/j<",
            "Ly2/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh60/e;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly2/f;->a:Lz2/j;

    .line 2
    .line 3
    return-object v0
.end method
