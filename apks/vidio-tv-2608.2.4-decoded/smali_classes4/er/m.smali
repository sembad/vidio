.class public final synthetic Ler/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ler/t;


# direct methods
.method public synthetic constructor <init>(Ler/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler/m;->d:Ler/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ler/m;->d:Ler/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ler/t;->u()Lyp/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ler/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ler/a0;->d()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
.end method
