.class final Lo0/m5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/m5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lo0/m5$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lq3/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/m5$a;Lq3/k0;)V
    .locals 0
    .param p1    # Lo0/m5$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lq3/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/m5$a;->a:Lo0/m5$a;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/m5$a;->b:Lq3/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lo0/m5$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/m5$a;->a:Lo0/m5$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lq3/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/m5$a;->b:Lq3/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo0/m5$a;->a:Lo0/m5$a;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lq3/k0;)V
    .locals 0
    .param p1    # Lq3/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo0/m5$a;->b:Lq3/k0;

    .line 2
    .line 3
    return-void
.end method
