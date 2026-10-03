.class public final synthetic Lo0/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo0/z2;


# direct methods
.method public synthetic constructor <init>(Lo0/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/y2;->d:Lo0/z2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/y2;->d:Lo0/z2;

    check-cast p1, Lq3/p;

    invoke-static {v0, p1}, Lo0/z2;->c(Lo0/z2;Lq3/p;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
