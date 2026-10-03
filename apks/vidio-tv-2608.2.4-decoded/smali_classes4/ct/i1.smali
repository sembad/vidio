.class public final synthetic Lct/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lct/h2;


# direct methods
.method public synthetic constructor <init>(Lct/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct/i1;->d:Lct/h2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lct/i1;->d:Lct/h2;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lct/h2;->e(Lct/h2;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
