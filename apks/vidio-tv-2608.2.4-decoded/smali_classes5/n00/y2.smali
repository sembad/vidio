.class public final synthetic Ln00/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk50/o;


# instance fields
.field public final synthetic d:Lhr/j;


# direct methods
.method public synthetic constructor <init>(Lhr/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln00/y2;->d:Lhr/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln00/y2;->d:Lhr/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhr/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/c0$c;

    .line 8
    .line 9
    return-object p1
.end method
