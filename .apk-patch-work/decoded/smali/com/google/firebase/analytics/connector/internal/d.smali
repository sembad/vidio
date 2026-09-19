.class public final Lcom/google/firebase/analytics/connector/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhk/a$b;


# direct methods
.method public constructor <init>(Lki/a;Lhk/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->a:Lhk/a$b;

    .line 5
    .line 6
    new-instance p2, Lcom/google/firebase/analytics/connector/internal/f;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/f;-><init>(Lcom/google/firebase/analytics/connector/internal/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lki/a;->p(Lki/a$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Lcom/google/firebase/analytics/connector/internal/d;)Lhk/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/d;->a:Lhk/a$b;

    .line 2
    .line 3
    return-object p0
.end method
