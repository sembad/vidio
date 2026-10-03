.class public final synthetic Lct/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lct/b1;


# direct methods
.method public synthetic constructor <init>(Lct/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct/s0;->d:Lct/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lct/s0;->d:Lct/b1;

    check-cast p1, Lex/z0;

    invoke-static {v0, p1}, Lct/b1;->L1(Lct/b1;Lex/z0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
