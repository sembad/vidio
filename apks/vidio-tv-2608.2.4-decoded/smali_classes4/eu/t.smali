.class public final synthetic Leu/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/t;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leu/t;->d:Ljava/lang/String;

    check-cast p1, Li3/l0;

    invoke-static {v0, p1}, Leu/u;->a(Ljava/lang/String;Li3/l0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
