.class public final synthetic Lr40/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lr40/j;


# direct methods
.method public synthetic constructor <init>(Lr40/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr40/g;->d:Lr40/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr40/g;->d:Lr40/j;

    invoke-static {v0}, Lr40/j;->e(Lr40/j;)Lo40/o;

    move-result-object v0

    return-object v0
.end method
