.class public final synthetic Lje0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lje0/i;


# direct methods
.method public synthetic constructor <init>(Lje0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje0/g;->c:Lje0/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lje0/g;->c:Lje0/i;

    invoke-static {v0}, Lje0/i;->G(Lje0/i;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
