.class public final synthetic Lsx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lsx/l;


# direct methods
.method public synthetic constructor <init>(Lsx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx/j;->c:Lsx/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/j;->c:Lsx/l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsx/l;->l1(Lsx/l;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
