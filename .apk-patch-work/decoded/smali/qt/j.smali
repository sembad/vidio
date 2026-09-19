.class public final Lqt/j;
.super Lqt/w;
.source "SourceFile"


# instance fields
.field private final c:Lzo/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzo/c;)V
    .locals 0
    .param p1    # Lzo/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt/j;->c:Lzo/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lqt/j;->c:Lzo/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lzo/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
