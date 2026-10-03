.class public final synthetic Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lu0/d;


# direct methods
.method public synthetic constructor <init>(Lu0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/c;->d:Lu0/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->d:Lu0/d;

    check-cast p1, Lq0/a;

    invoke-static {v0, p1}, Lu0/d;->M2(Lu0/d;Lq0/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
