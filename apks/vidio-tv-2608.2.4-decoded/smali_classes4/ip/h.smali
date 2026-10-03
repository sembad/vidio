.class public final Lip/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca0/g<",
        "Lip/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lip/g;


# direct methods
.method public constructor <init>(Lip/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip/h;->d:Lip/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lip/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lip/h$a;-><init>(Lca0/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lip/h;->d:Lip/g;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lip/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
