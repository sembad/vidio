.class public final Lje/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/d$b;,
        Lje/d$a;
    }
.end annotation


# instance fields
.field private final a:Ltd0/f0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lje/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltd0/f0;Lje/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje/d;->a:Ltd0/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lje/d;->b:Lje/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lje/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lje/d;->b:Lje/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltd0/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lje/d;->a:Ltd0/f0;

    .line 2
    .line 3
    return-object v0
.end method
