.class final synthetic Lox/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lox/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox/b$b;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox/b$b;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast v0, Lox/b$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lox/b$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
