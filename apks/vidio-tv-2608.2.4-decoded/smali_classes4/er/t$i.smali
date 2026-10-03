.class final Ler/t$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler/t;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ler/t$c;",
        "Ler/t$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/platform/identity/exception/login/IncorrectLoginUsingGoogleException;


# direct methods
.method constructor <init>(Lcom/vidio/platform/identity/exception/login/IncorrectLoginUsingGoogleException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler/t$i;->d:Lcom/vidio/platform/identity/exception/login/IncorrectLoginUsingGoogleException;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ler/t$c;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v7, Ler/t$c$a$a;

    .line 8
    .line 9
    iget-object p1, p0, Ler/t$i;->d:Lcom/vidio/platform/identity/exception/login/IncorrectLoginUsingGoogleException;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v7, p1}, Ler/t$c$a$a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v8, 0x13

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v0 .. v8}, Ler/t$c;->a(Ler/t$c;Ljava/lang/String;Ljava/lang/String;ZZLer/t$c$b;ZLer/t$c$a;I)Ler/t$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
