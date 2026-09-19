.class public final Lcr/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vidio/android/redirection/presentation/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/redirection/presentation/f;)V
    .locals 0
    .param p1    # Lcom/vidio/android/redirection/presentation/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr/g$a;->a:Lcom/vidio/android/redirection/presentation/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JLir/j$a;)Lcr/g;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lir/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcr/g;

    .line 5
    .line 6
    iget-object p3, p0, Lcr/g$a;->a:Lcom/vidio/android/redirection/presentation/f;

    .line 7
    .line 8
    invoke-direct {p2, p1, p4, p3}, Lcr/g;-><init>(Landroid/content/Context;Lir/j$a;Lcom/vidio/android/redirection/presentation/f;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method
