.class public final Ld70/w0$a;
.super Ld70/h1$d;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld70/w0;
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
        "Ld70/h1$d<",
        "TV;>;",
        "Lkotlin/reflect/j$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final K:Ld70/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld70/w0<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld70/w0;)V
    .locals 0
    .param p1    # Ld70/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld70/w0<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld70/h1$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/w0$a;->K:Ld70/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S()Ld70/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/w0$a;->K:Ld70/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/w0$a;->K:Ld70/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/w0$a;->K:Ld70/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld70/w0;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
