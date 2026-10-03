.class public final Lc0/y0$b;
.super Lc0/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lu2/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2/x;)V
    .locals 1
    .param p1    # Lu2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lc0/y0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lc0/y0$b;->a:Lu2/x;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lu2/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/y0$b;->a:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method
