.class public final Lv1/v0$b;
.super Lv1/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ls4/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls4/y;)V
    .locals 1
    .param p1    # Ls4/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lv1/v0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lv1/v0$b;->a:Ls4/y;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ls4/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/v0$b;->a:Ls4/y;

    .line 2
    .line 3
    return-object v0
.end method
