.class public final Lp3/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/y0;
.implements Landroidx/compose/runtime/d5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp3/y0;",
        "Landroidx/compose/runtime/d5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lp3/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp3/k;)V
    .locals 0
    .param p1    # Lp3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/y0$a;->d:Lp3/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/y0$a;->d:Lp3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/k;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/y0$a;->d:Lp3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
