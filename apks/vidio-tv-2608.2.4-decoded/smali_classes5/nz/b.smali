.class public final synthetic Lnz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lnz/c;

.field public final synthetic e:Lj40/d;

.field public final synthetic i:Lzz/n;


# direct methods
.method public synthetic constructor <init>(Lnz/c;Lj40/d;Lzz/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz/b;->d:Lnz/c;

    iput-object p2, p0, Lnz/b;->e:Lj40/d;

    iput-object p3, p0, Lnz/b;->i:Lzz/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo40/e0;

    check-cast p2, Lo40/e0;

    iget-object v0, p0, Lnz/b;->d:Lnz/c;

    iget-object v1, p0, Lnz/b;->e:Lj40/d;

    iget-object v2, p0, Lnz/b;->i:Lzz/n;

    invoke-static {v0, v1, v2, p1, p2}, Lnz/c;->a(Lnz/c;Lj40/d;Lzz/n;Lo40/e0;Lo40/e0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
