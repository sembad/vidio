.class public final synthetic Lbu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lyt/d;


# direct methods
.method public synthetic constructor <init>(Lyt/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu/d;->c:Lyt/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbu/c;

    .line 2
    .line 3
    iget-object v1, p0, Lbu/d;->c:Lyt/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbu/c;-><init>(Lyt/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
