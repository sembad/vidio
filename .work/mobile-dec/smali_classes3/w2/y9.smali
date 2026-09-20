.class public final synthetic Lw2/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lw2/ba;


# direct methods
.method public synthetic constructor <init>(Lw2/ba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/y9;->c:Lw2/ba;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lw2/y9;->c:Lw2/ba;

    invoke-static {v0, p1}, Lw2/ba;->a(Lw2/ba;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
