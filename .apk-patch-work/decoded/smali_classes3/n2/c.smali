.class public final synthetic Ln2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ln2/d;


# direct methods
.method public synthetic constructor <init>(Ln2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/c;->c:Ln2/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/c;->c:Ln2/d;

    check-cast p1, Lj2/a;

    invoke-static {v0, p1}, Ln2/d;->O2(Ln2/d;Lj2/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
