.class public final Lt8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/d<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt8/d;

    .line 2
    .line 3
    sget-object v1, Lt8/c$a;->c:Lt8/c$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt8/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt8/c;->a:Lt8/d;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lt8/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lt8/c;->a:Lt8/d;

    .line 2
    .line 3
    return-object v0
.end method
