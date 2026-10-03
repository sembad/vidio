.class public final Ld70/s1$a;
.super Ld70/h1$c;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld70/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld70/h1$c<",
        "TV;>;",
        "Lkotlin/reflect/n$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final K:Ld70/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld70/s1<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld70/s1;)V
    .locals 0
    .param p1    # Ld70/s1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld70/s1<",
            "TT;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld70/h1$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/s1$a;->K:Ld70/s1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S()Ld70/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/s1$a;->K:Ld70/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/s1$a;->K:Ld70/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/s1$a;->K:Ld70/s1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld70/s1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
