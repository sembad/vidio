.class public interface abstract Ltd0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltd0/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltd0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltd0/n;->a:Ltd0/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ltd0/y;)Lkotlin/collections/h0;
    .param p1    # Ltd0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Ltd0/y;Ljava/util/List;)V
    .param p1    # Ltd0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd0/y;",
            "Ljava/util/List<",
            "Ltd0/l;",
            ">;)V"
        }
    .end annotation
.end method
