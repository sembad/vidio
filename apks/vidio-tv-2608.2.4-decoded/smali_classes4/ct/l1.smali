.class public final synthetic Lct/l1;
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

    iput-object p1, p0, Lct/l1;->d:Lct/h2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lct/l1;->d:Lct/h2;

    invoke-static {p1}, Lct/h2;->m(Lct/h2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
