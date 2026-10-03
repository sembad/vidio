.class public final Ld70/p1$a;
.super Ld70/h1$c;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld70/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ld70/h1$c<",
        "TR;>;",
        "Lkotlin/reflect/m$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final K:Ld70/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld70/p1<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld70/p1;)V
    .locals 0
    .param p1    # Ld70/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld70/p1<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld70/h1$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/p1$a;->K:Ld70/p1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S()Ld70/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/p1$a;->K:Ld70/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/p1$a;->K:Ld70/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/p1$a;->K:Ld70/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/p1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
