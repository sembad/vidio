.class public interface abstract La90/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La90/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La90/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La90/v;->a:La90/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lj70/b;)V
    .param p1    # Lj70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lj70/e;Ljava/util/ArrayList;)V
    .param p1    # Lj70/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
