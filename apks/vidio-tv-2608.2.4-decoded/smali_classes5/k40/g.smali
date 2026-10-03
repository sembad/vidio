.class public final synthetic Lk40/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lpa0/l;


# direct methods
.method public synthetic constructor <init>(Lpa0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk40/g;->d:Lpa0/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk40/g;->d:Lpa0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa0/l;->peek()Lpa0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
