.class final Lsc0/d2$e;
.super Lsc0/b2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc0/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final v:Lcd0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd0/k<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic w:Lsc0/d2;


# direct methods
.method public constructor <init>(Lsc0/d2;Lcd0/k;)V
    .locals 0
    .param p1    # Lsc0/d2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd0/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsc0/d2$e;->w:Lsc0/d2;

    .line 2
    .line 3
    invoke-direct {p0}, Lsc0/b2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsc0/d2$e;->v:Lcd0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsc0/d2$e;->w:Lsc0/d2;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v1, p0, Lsc0/d2$e;->v:Lcd0/k;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Lcd0/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
