.class public final synthetic Lw2/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/c3;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw2/e3;

    .line 2
    .line 3
    new-instance v0, Lw2/d3;

    .line 4
    .line 5
    iget-object v1, p0, Lw2/c3;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lw2/ba;-><init>(Lw2/e3;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
