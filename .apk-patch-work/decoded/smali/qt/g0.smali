.class public final Lqt/g0;
.super Lqt/i;
.source "SourceFile"


# instance fields
.field private final c:Ly10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly10/a;)V
    .locals 0
    .param p1    # Ly10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt/g0;->c:Ly10/a;

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
    iget-object p1, p0, Lqt/g0;->c:Ly10/a;

    .line 2
    .line 3
    invoke-interface {p1}, Ly10/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method
