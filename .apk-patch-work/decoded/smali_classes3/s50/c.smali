.class public final synthetic Ls50/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ls50/d;


# direct methods
.method public synthetic constructor <init>(Ls50/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls50/c;->c:Ls50/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls50/c;->c:Ls50/d;

    invoke-static {v0}, Ls50/d;->b(Ls50/d;)Lkotlin/time/a;

    move-result-object v0

    return-object v0
.end method
