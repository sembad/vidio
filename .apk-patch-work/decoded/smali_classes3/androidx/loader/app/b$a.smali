.class public final Landroidx/loader/app/b$a;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/e0<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final l:Lgh/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Ljava/lang/Object;

.field private n:Landroidx/loader/app/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/b$b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgh/d;)V
    .locals 0
    .param p1    # Lgh/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/loader/app/b$a;->l:Lgh/d;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Li9/b;->l(Landroidx/loader/app/b$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$a;->l:Lgh/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/b;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$a;->l:Lgh/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/b;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroidx/lifecycle/f0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/f0<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/d0;->l(Landroidx/lifecycle/f0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/loader/app/b$a;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/app/b$b;

    .line 8
    .line 9
    return-void
.end method

.method final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$a;->l:Lgh/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/b;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Li9/b;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/app/b$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/loader/app/b$a;->l(Landroidx/lifecycle/f0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Li9/b;->p(Landroidx/loader/app/b$a;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/loader/app/b$b;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    invoke-virtual {v0}, Li9/b;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mId="

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, " mArgs="

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "mLoader="

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/loader/app/b$a;->l:Lgh/d;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "  "

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2, p2, p3, p4}, Li9/a;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/app/b$b;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "mCallbacks="

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/app/b$b;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/app/b$b;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p2, p4, p3}, Landroidx/loader/app/b$b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "mData="

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/lifecycle/d0;->e()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 v0, 0x40

    .line 85
    .line 86
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    const-string p2, "null"

    .line 92
    .line 93
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "{"

    .line 109
    .line 110
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p2, "}"

    .line 125
    .line 126
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "mStarted="

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/lifecycle/d0;->f()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/app/b$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/d0;->l(Landroidx/lifecycle/f0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/y;Landroidx/lifecycle/f0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method final q(Landroidx/lifecycle/y;Landroidx/loader/app/a$a;)Li9/b;
    .locals 2
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/loader/app/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y;",
            "Landroidx/loader/app/a$a<",
            "TD;>;)",
            "Li9/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/loader/app/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/loader/app/b$a;->l:Lgh/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/loader/app/b$b;-><init>(Lgh/d;Landroidx/loader/app/a$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/y;Landroidx/lifecycle/f0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/app/b$b;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/loader/app/b$a;->l(Landroidx/lifecycle/f0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/loader/app/b$a;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/app/b$b;

    .line 21
    .line 22
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #0 : "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/loader/app/b$a;->l:Lgh/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "{"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "}}"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
