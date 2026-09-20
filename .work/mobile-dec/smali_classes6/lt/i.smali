.class public final synthetic Llt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Llt/l;


# direct methods
.method public synthetic constructor <init>(Llt/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt/i;->c:Llt/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llt/i;->c:Llt/l;

    invoke-static {v0}, Llt/l;->c(Llt/l;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
