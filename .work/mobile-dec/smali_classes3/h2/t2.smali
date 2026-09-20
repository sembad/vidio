.class public final synthetic Lh2/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lh2/v2;


# direct methods
.method public synthetic constructor <init>(Lh2/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/t2;->c:Lh2/v2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/t2;->c:Lh2/v2;

    invoke-static {v0}, Lh2/v2;->J2(Lh2/v2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
