.class public final synthetic Lex/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lex/d;


# direct methods
.method public synthetic constructor <init>(Lex/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex/a;->c:Lex/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/a;->c:Lex/d;

    check-cast p1, Lv00/s;

    invoke-static {v0, p1}, Lex/d;->o(Lex/d;Lv00/s;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
