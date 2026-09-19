.class public final Lxe0/c$b$b$c;
.super Lxe0/c$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe0/c$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxe0/c$b$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsc0/s;)V
    .locals 1
    .param p2    # Lsc0/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsc0/s<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxe0/c$b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lxe0/c$b$b$c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lxe0/c$b$b$c;->b:Lsc0/s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lsc0/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsc0/s<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxe0/c$b$b$c;->b:Lsc0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxe0/c$b$b$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
