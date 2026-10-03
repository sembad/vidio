.class public final Lda0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv60/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/n<",
            "Lca0/h<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
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
    sget-object v0, Lda0/x$a;->d:Lda0/x$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/w0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lv60/n;

    .line 11
    .line 12
    sput-object v0, Lda0/x;->a:Lv60/n;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Lv60/n;
    .locals 1

    .line 1
    sget-object v0, Lda0/x;->a:Lv60/n;

    .line 2
    .line 3
    return-object v0
.end method
