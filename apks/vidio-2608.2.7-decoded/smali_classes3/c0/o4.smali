.class public final synthetic Lc0/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lc0/p4;


# direct methods
.method public synthetic constructor <init>(Lc0/p4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/o4;->c:Lc0/p4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/o4;->c:Lc0/p4;

    check-cast p1, Lc0/c;

    invoke-static {v0, p1}, Lc0/p4;->d(Lc0/p4;Lc0/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
