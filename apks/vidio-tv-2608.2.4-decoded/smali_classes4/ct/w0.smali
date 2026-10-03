.class public final synthetic Lct/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lct/b1;


# direct methods
.method public synthetic constructor <init>(Lct/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct/w0;->d:Lct/b1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lct/w0;->d:Lct/b1;

    invoke-static {v0}, Lct/b1;->D1(Lct/b1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
