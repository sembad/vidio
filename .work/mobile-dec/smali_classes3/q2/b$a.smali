.class public final Lq2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic b:Lq2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq2/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2/b$a;->b:Lq2/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic I(Lg5/l0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lq2/f;)V
    .locals 0
    .param p1    # Lq2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final synthetic K()Lh2/j3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
