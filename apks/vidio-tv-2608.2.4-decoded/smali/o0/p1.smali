.class public final synthetic Lo0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lc0/r1;


# direct methods
.method public synthetic constructor <init>(Lc0/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/p1;->d:Lc0/r1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo0/r4;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/p1;->d:Lc0/r1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0/r4;-><init>(Lc0/r1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
