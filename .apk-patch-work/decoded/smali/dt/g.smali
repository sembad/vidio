.class public final synthetic Ldt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ldt/h;


# direct methods
.method public synthetic constructor <init>(Ldt/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt/g;->c:Ldt/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt/g;->c:Ldt/h;

    invoke-static {v0}, Ldt/h;->Q0(Ldt/h;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
