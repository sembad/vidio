.class public final Lg0/n$a;
.super Lg0/n$b;
.source "SourceFile"

# interfaces
.implements Lg0/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg0/n$b<",
        "Lb0/f1;",
        ">;",
        "Lg0/u$a<",
        "Lb0/f1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lg0/n;


# direct methods
.method public constructor <init>(Lg0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg0/n$a;->c:Lg0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lg0/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lg0/n$b;->c()Lsc0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lg0/w;->a(Ljava/lang/Object;)Lg0/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lg0/n$a;->c:Lg0/n;

    .line 13
    .line 14
    invoke-virtual {p1}, Lg0/n;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    return-void
.end method
