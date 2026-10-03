.class public final Lb80/i0$b$a;
.super Lb80/i0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb80/i0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lj70/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj70/e;)V
    .locals 1
    .param p1    # Lj70/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lb80/i0$b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lb80/i0$b$a;->a:Lj70/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lj70/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/i0$b$a;->a:Lj70/e;

    .line 2
    .line 3
    return-object v0
.end method
