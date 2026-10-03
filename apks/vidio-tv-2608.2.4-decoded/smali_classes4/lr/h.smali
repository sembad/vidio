.class public final synthetic Llr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Llr/i;


# direct methods
.method public synthetic constructor <init>(Llr/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr/h;->d:Llr/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llr/h;->d:Llr/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Llr/i;->e(Llr/i;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
